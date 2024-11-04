func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.4s, #31
	uzp1	v0.4s, v0.4s, v1.4s
	mov	w8, #135                        // =0x87
	movk	w8, #66, lsl #16
	dup	v1.4s, w8
	and	v0.16b, v0.16b, v2.16b
	neg	v0.4s, v0.4s
	ushl	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v2.4s, #2
	uzp1	v0.4s, v0.4s, v1.4s
	mov	w8, #51728                      // =0xca10
	movk	w8, #1, lsl #16
	dup	v1.4s, w8
	and	v0.16b, v0.16b, v2.16b
	neg	v0.4s, v0.4s
	ushl	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v2.4s, #14
	uzp1	v0.4s, v0.4s, v1.4s
	mov	w8, #51728                      // =0xca10
	movk	w8, #1, lsl #16
	dup	v1.4s, w8
	and	v0.16b, v0.16b, v2.16b
	neg	v0.4s, v0.4s
	ushl	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.4s, #7
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #128
	and	v0.16b, v0.16b, v2.16b
	neg	v0.4s, v0.4s
	ushl	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
