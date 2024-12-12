func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmp	w1, #0
	cinc	w8, w8, eq
	cmp	w0, #0
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	mov	w8, #48                         // =0x30
	cmp	w1, #0
	mov	w9, #16                         // =0x10
	csel	w8, w9, w8, eq
	cmp	w0, #6
	csel	w0, w8, wzr, eq
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	cmp	w1, #224
	mov	w9, #15                         // =0xf
	csel	w8, w9, w8, eq
	cmp	w0, #192
	mov	w9, #31                         // =0x1f
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	mov	w8, #361                        // =0x169
	cmp	w1, #0
	mov	w9, #328                        // =0x148
	csel	w8, w9, w8, lt
	cmp	w0, #0
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w1, #2
	mov	w9, #3                          // =0x3
	cinc	w8, w8, eq
	cmp	w0, #3
	csel	w0, w8, w9, lo
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	mov	w8, #-100                       // =0xffffff9c
	cmp	w1, #0
	cneg	w8, w8, le
	cmp	w0, #0
	csel	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #16384                      // =0x4000
	cmp	w1, #0
	cinc	w8, w8, eq
	cmp	w0, #4095
	csel	w0, w8, wzr, hi
	ret
                                        // -- End function
func0000000000000146:                   // @func0000000000000146
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	cmp	w1, #0
	csel	w8, wzr, w8, gt
	cmp	w0, #1
	csinc	w0, w8, wzr, lt
	ret
                                        // -- End function
func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	asr	w8, w1, #31
	cmp	w0, #0
	orr	w8, w8, #0x1
	csel	w0, wzr, w8, lt
	ret
                                        // -- End function
