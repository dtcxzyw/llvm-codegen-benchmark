func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmp	w1, #0
	cinc	w8, w8, eq
	cmp	w0, #0
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	mov	w8, #48                         // =0x30
	cmp	w1, #0
	mov	w9, #16                         // =0x10
	csel	w8, w9, w8, eq
	cmp	w0, #6
	csel	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	cmp	w1, #0
	mov	w9, #9                          // =0x9
	cinc	w8, w8, eq
	cmp	w0, #15
	csel	w0, w8, w9, hi
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
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
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, #361                        // =0x169
	cmp	w1, #0
	mov	w9, #328                        // =0x148
	csel	w8, w9, w8, lt
	cmp	w0, #0
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	mov	w8, #-20                        // =0xffffffec
	cmp	w1, #28
	mov	w9, #-13                        // =0xfffffff3
	csel	w8, w9, w8, hi
	cmp	w0, #10
	csel	w0, w8, wzr, lo
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w1, #2
	mov	w9, #3                          // =0x3
	cinc	w8, w8, eq
	cmp	w0, #3
	csel	w0, w8, w9, lo
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	mov	w8, #-100                       // =0xffffff9c
	cmp	w1, #0
	cneg	w8, w8, le
	cmp	w0, #0
	csel	w0, w8, wzr, eq
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	cmp	w1, #0
	csel	w8, wzr, w8, gt
	cmp	w0, #1
	csinc	w0, w8, wzr, lt
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	asr	w8, w1, #31
	cmp	w0, #0
	orr	w8, w8, #0x1
	csel	w0, wzr, w8, lt
	ret
                                        // -- End function
