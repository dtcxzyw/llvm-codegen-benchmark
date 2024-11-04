func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #27030                      // =0x6996
	neg	v1.4s, v1.4s
	neg	v0.4s, v0.4s
	dup	v2.4s, w8
	movi	v3.4s, #1
	ushl	v1.4s, v2.4s, v1.4s
	ushl	v0.4s, v2.4s, v0.4s
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #51728                      // =0xca10
	neg	v1.4s, v1.4s
	neg	v0.4s, v0.4s
	movk	w8, #1, lsl #16
	movi	v3.4s, #4
	dup	v2.4s, w8
	ushl	v1.4s, v2.4s, v1.4s
	ushl	v0.4s, v2.4s, v0.4s
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
