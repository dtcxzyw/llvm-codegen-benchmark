func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mul	w9, w0, w1
	mov	w8, #3                          // =0x3
	cmp	w9, #300
	cinc	w0, w8, hs
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	mul	w9, w0, w1
	mov	w8, #16                         // =0x10
	cmp	w9, #256
	mov	w9, #8                          // =0x8
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mul	w9, w0, w1
	mov	w8, #1                          // =0x1
	cmp	w9, #1
	cinc	w0, w8, ne
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mul	w8, w0, w1
	cmp	w8, #0
	cset	w8, ne
	lsl	w0, w8, #6
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mul	w8, w0, w1
	asr	w8, w8, #31
	orr	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mul	w8, w0, w1
	mov	w9, #21567                      // =0x543f
	movk	w9, #137, lsl #16
	cmp	w8, w9
	mov	w8, #8                          // =0x8
	mov	w9, #10                         // =0xa
	csel	w0, w9, w8, hi
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mul	w9, w0, w1
	mov	w8, #4                          // =0x4
	cmp	w9, #0
	cneg	w0, w8, le
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mul	w9, w0, w1
	mov	w8, #-2000                      // =0xfffff830
	cmp	w9, #0
	cneg	w0, w8, ne
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mul	w9, w0, w1
	mov	w8, #500                        // =0x1f4
	cmp	w9, #0
	cneg	w0, w8, le
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	mul	w8, w0, w1
	mov	w9, #9216                       // =0x2400
	cmp	w8, w9
	mov	w8, #4                          // =0x4
	csinc	w0, w8, wzr, gt
	ret
                                        // -- End function
