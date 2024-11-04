func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v4.4s, #1
	mov	w8, #61496                      // =0xf038
	dup	v5.4s, w8
	ushl	v2.4s, v4.4s, v2.4s
	ushl	v3.4s, v4.4s, v3.4s
	and	v0.16b, v0.16b, v5.16b
	and	v1.16b, v1.16b, v5.16b
	and	v0.16b, v2.16b, v0.16b
	and	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	movi	v5.4s, #32
	ushl	v2.4s, v4.4s, v2.4s
	ushl	v3.4s, v4.4s, v3.4s
	and	v0.16b, v0.16b, v5.16b
	and	v1.16b, v1.16b, v5.16b
	and	v0.16b, v2.16b, v0.16b
	and	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v4.4s, #1
	mov	w8, #954                        // =0x3ba
	dup	v5.4s, w8
	ushl	v2.4s, v4.4s, v2.4s
	ushl	v3.4s, v4.4s, v3.4s
	and	v0.16b, v0.16b, v5.16b
	and	v1.16b, v1.16b, v5.16b
	and	v0.16b, v2.16b, v0.16b
	and	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
