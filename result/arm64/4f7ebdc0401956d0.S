func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w9, w1, w1, lsl #2
	mov	w8, #200                        // =0xc8
	cmp	w0, #200
	lsl	w9, w9, #2
	csel	w0, w8, w9, gt
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	lsl	w9, w1, #5
	mov	w8, #16                         // =0x10
	cmp	w0, #15
	sub	w9, w9, w1, lsl #1
	csel	w0, w8, w9, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w9, w1, w1, lsl #1
	mov	w8, #4                          // =0x4
	cmp	w0, #4
	csel	w0, w8, w9, lo
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	add	w9, w1, w1, lsl #1
	mov	w8, #4                          // =0x4
	cmp	w0, #4
	csel	w0, w8, w9, lt
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, #50                         // =0x32
	cmp	w0, #0
	mov	w9, #800                        // =0x320
	mul	w8, w1, w8
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	w8, w1, #6
	cmp	w0, #0
	sub	w8, w8, w1, lsl #2
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	mov	w8, #5652                       // =0x1614
	add	w9, w1, w1, lsl #1
	movk	w8, #5, lsl #16
	cmp	w0, w8
	mov	w8, #16960                      // =0x4240
	movk	w8, #15, lsl #16
	csel	w0, w8, w9, gt
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	lsl	w9, w1, #5
	mov	w8, #300                        // =0x12c
	cmp	w0, #10
	sub	w9, w9, w1, lsl #1
	csel	w0, w8, w9, lt
	ret
                                        // -- End function
