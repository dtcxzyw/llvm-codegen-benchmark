func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v2.8h, #1
	mov	w8, #2045                       // =0x7fd
	ushl	v1.8h, v2.8h, v1.8h
	ushl	v0.8h, v2.8h, v0.8h
	dup	v2.8h, w8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v2.8h, #1
	mov	w8, #36927                      // =0x903f
	ushl	v1.8h, v2.8h, v1.8h
	ushl	v0.8h, v2.8h, v0.8h
	dup	v2.8h, w8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	movi	v3.8h, #254
	ushl	v1.8h, v2.8h, v1.8h
	ushl	v0.8h, v2.8h, v0.8h
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
