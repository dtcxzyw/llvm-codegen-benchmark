func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	cmp	w2, #1
	add	w8, w1, #3
	csinc	w8, w8, w1, hi
	add	w0, w8, w0
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	cmp	w2, #2
	mov	w8, #9                          // =0x9
	add	w9, w1, w0
	cinc	w8, w8, eq
	add	w0, w8, w9
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #5                          // =0x5
	add	w9, w1, w0
	cinc	w8, w8, ne
	add	w0, w8, w9
	ret
                                        // -- End function
func00000000000000a0:                   // @func00000000000000a0
// %bb.0:                               // %entry
	cmp	w2, #1
	mov	w8, #-4                         // =0xfffffffc
	mov	w9, #-8                         // =0xfffffff8
	csel	w8, w9, w8, gt
	add	w9, w1, w0
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	cmp	w2, #6
	mov	w8, #-48                        // =0xffffffd0
	mov	w9, #-55                        // =0xffffffc9
	csel	w8, w9, w8, lo
	add	w9, w1, w0
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000065:                   // @func0000000000000065
// %bb.0:                               // %entry
	cmp	w2, #1
	mov	w8, #1                          // =0x1
	add	w9, w1, w0
	cinc	w8, w8, ge
	add	w0, w8, w9
	ret
                                        // -- End function
func000000000000004f:                   // @func000000000000004f
// %bb.0:                               // %entry
	cmp	w2, #8
	mov	w8, #60                         // =0x3c
	mov	w9, #62                         // =0x3e
	csel	w8, w9, w8, lo
	add	w9, w1, w0
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	w2, #1
	mov	w8, #17                         // =0x11
	mov	w9, #12                         // =0xc
	csel	w8, w9, w8, eq
	add	w9, w1, w0
	add	w0, w9, w8
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	cmp	w2, #8
	mov	w8, #3                          // =0x3
	add	w9, w0, w1
	cinc	w8, w8, eq
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	w2, #3
	mov	w8, #-4194304                   // =0xffc00000
	add	w9, w1, w0
	csel	w8, wzr, w8, eq
	add	w0, w9, w8
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	cmp	w2, #3
	cset	w8, ne
	add	w8, w1, w8, lsl #22
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	cmp	w2, #3
	cset	w8, ne
	add	w8, w1, w8, lsl #22
	add	w0, w8, w0
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	cmp	w2, #3
	cset	w8, ne
	add	w8, w1, w8, lsl #22
	add	w0, w8, w0
	ret
                                        // -- End function
func00000000000000af:                   // @func00000000000000af
// %bb.0:                               // %entry
	cmp	w2, #5
	mov	w8, #1                          // =0x1
	add	w9, w1, w0
	cinc	w8, w8, gt
	add	w0, w8, w9
	ret
                                        // -- End function
func000000000000008f:                   // @func000000000000008f
// %bb.0:                               // %entry
	lsr	w8, w2, #5
	add	w9, w1, w0
	cmp	w8, #3124
	mov	w8, #5                          // =0x5
	cinc	w8, w8, hi
	add	w0, w8, w9
	ret
                                        // -- End function
func000000000000018f:                   // @func000000000000018f
// %bb.0:                               // %entry
	lsr	w8, w2, #5
	add	w9, w1, w0
	cmp	w8, #3124
	mov	w8, #5                          // =0x5
	cinc	w8, w8, hi
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	cmp	w2, #10
	mov	w8, #169                        // =0xa9
	mov	w9, #208                        // =0xd0
	csel	w8, w9, w8, lo
	add	w9, w1, w0
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000185:                   // @func0000000000000185
// %bb.0:                               // %entry
	cmp	w2, #16
	mov	w8, #11                         // =0xb
	add	w9, w1, w0
	cinc	w8, w8, ls
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	cmp	w2, #4
	mov	w8, #-34                        // =0xffffffde
	mov	w9, #-38                        // =0xffffffda
	csel	w8, w9, w8, lo
	add	w9, w1, w0
	add	w0, w8, w9
	ret
                                        // -- End function
func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	cmp	w2, #1
	mov	w8, #-4                         // =0xfffffffc
	add	w9, w1, w0
	csel	w8, w8, wzr, eq
	add	w0, w8, w9
	ret
                                        // -- End function
