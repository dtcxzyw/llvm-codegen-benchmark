func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
	cmp	w0, #5
	csinc	w0, w8, w1, lt
	ret
                                        // -- End function
func00000000000000cd:                   // @func00000000000000cd
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	cmp	w0, #7
	csinc	w0, w8, w1, lt
	ret
                                        // -- End function
func0000000000000049:                   // @func0000000000000049
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	add	w9, w1, #1000
	cmp	w0, #15
	csel	w0, w8, w9, lo
	ret
                                        // -- End function
func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	cmp	w0, #55
	csinc	w0, w8, w1, hi
	ret
                                        // -- End function
func0000000000000089:                   // @func0000000000000089
// %bb.0:                               // %entry
	cmp	w0, #4
	csinc	w0, wzr, w1, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w0, #2
	csel	w0, wzr, w8, lo
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w8, w1, #2
	cmp	w0, #63
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func00000000000000c3:                   // @func00000000000000c3
// %bb.0:                               // %entry
	mov	w8, #512                        // =0x200
	add	w9, w1, #3
	cmp	w0, #0
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	w8, w1, #4
	cmp	w0, #0
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w0, #0
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func00000000000000c9:                   // @func00000000000000c9
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	add	w9, w1, #13
	cmp	w0, #20
	csel	w0, w8, w9, lo
	ret
                                        // -- End function
func000000000000004d:                   // @func000000000000004d
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w0, #0
	csel	w0, wzr, w8, lt
	ret
                                        // -- End function
func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	mov	w8, #30                         // =0x1e
	sub	w9, w1, #2
	cmp	w0, #0
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
