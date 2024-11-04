func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #129                        // =0x81
	tst	w1, #0x1
	movk	w8, #26214, lsl #16
	orr	w9, w8, #0x40
	csel	w8, w8, w9, ne
	cmp	w0, #0
	orr	w9, w8, #0x400
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	tst	w1, #0x1
	cinc	w8, w8, ne
	cmn	w0, #1
	orr	w9, w8, #0x20
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #292                        // =0x124
	tst	w1, #0x1
	mov	w9, #146                        // =0x92
	csel	w8, wzr, w8, ne
	cmp	w0, #2
	orr	w9, w8, w9
	csel	w0, w8, w9, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #638582784                  // =0x26100000
	tst	w1, #0x1
	mov	w9, #33554432                   // =0x2000000
	csel	w8, w9, w8, ne
	mov	w9, #537919488                  // =0x20100000
	cmp	w0, #0
	orr	w9, w8, w9
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	w9, #64                         // =0x40
	mov	w8, #-2147483648                // =0x80000000
	tst	w1, #0x1
	movk	w9, #32768, lsl #16
	csel	w8, w9, w8, ne
	cmp	w0, #0
	orr	w9, w8, #0x8
	csel	w0, w8, w9, lt
	ret
                                        // -- End function
