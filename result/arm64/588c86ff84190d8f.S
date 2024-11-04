func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v1.8h, #1
	ushll2	v2.8h, v0.16b, #0
	mov	w8, #2045                       // =0x7fd
	ushll	v0.8h, v0.8b, #0
	ushl	v0.8h, v1.8h, v0.8h
	ushl	v1.8h, v1.8h, v2.8h
	dup	v2.8h, w8
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v1.8h, #1
	ushll2	v2.8h, v0.16b, #0
	mov	w8, #36927                      // =0x903f
	ushll	v0.8h, v0.8b, #0
	ushl	v0.8h, v1.8h, v0.8h
	ushl	v1.8h, v1.8h, v2.8h
	dup	v2.8h, w8
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
