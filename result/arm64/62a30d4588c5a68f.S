func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	add	w9, w1, #100
	cmp	w0, #15
	csel	w8, w8, w9, lo
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	add	w9, w1, #10
	cmp	w0, #15
	csel	w8, w8, w9, lo
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w0, #0
	csinc	w8, w8, w1, eq
	sxtw	x0, w8
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #65531                      // =0xfffb
	add	w9, w1, #10
	movk	w8, #1, lsl #16
	cmp	w0, w8
	mov	w8, #262144                     // =0x40000
	csel	w8, w8, w9, gt
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, #16
	cmp	w0, #0
	csel	w8, wzr, w8, eq
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w0, #0
	csel	w8, wzr, w8, lt
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #100                        // =0x64
	add	w9, w1, #101
	cmp	w0, #100
	csel	w8, w8, w9, lt
	sxtw	x0, w8
	ret
                                        // -- End function
