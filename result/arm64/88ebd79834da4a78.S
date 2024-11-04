func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #822083584                  // =0x31000000
	tst	w1, #0x2000
	mov	w9, #805306368                  // =0x30000000
	csel	w8, w9, w8, eq
	orr	w8, w8, w0
	orr	w0, w8, #0x4000000
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #17                         // =0x11
	tst	w1, #0x2
	cinc	w8, w8, eq
	orr	w8, w8, w0
	orr	w0, w8, #0x20
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #64510                      // =0xfbfe
	ubfiz	w9, w1, #10, #1
	movk	w8, #57599, lsl #16
	orr	w8, w0, w8
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w9, w1, #0xf
	mov	w8, #16400                      // =0x4010
	cmp	w9, #9
	mov	w9, #16                         // =0x10
	csel	w8, w9, w8, eq
	orr	w8, w8, w0
	orr	w0, w8, #0x80
	ret
                                        // -- End function
