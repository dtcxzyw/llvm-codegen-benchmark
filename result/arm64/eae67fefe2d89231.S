func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	w8, w1, w2
	orr	w8, w8, w0
	and	w8, w8, #0xff8fffff
	orr	w0, w8, #0x100000
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	orr	w8, w1, w2
	mov	w9, #8224                       // =0x2020
	orr	w8, w8, w0
	movk	w9, #32, lsl #16
	and	w8, w8, #0xdfdfdfdf
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	orr	w8, w1, w2
	orr	w8, w8, w0
	and	w8, w8, #0xfffff00
	orr	w0, w8, #0xff
	ret
                                        // -- End function
