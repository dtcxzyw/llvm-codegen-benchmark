func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	sub	w8, w2, #31, lsl #12            // =126976
	add	w9, w1, #44
	cmp	w0, #8, lsl #12                 // =32768
	sub	w8, w8, #4052
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	lsr	w8, w0, #27
	sub	w9, w2, #1
	add	w10, w1, #15
	cmp	w8, #0
	csel	w0, w10, w9, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w1, #2
	cmp	w0, #0
	csinc	w0, w8, w2, eq
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	add	w8, w2, #11
	add	w9, w1, #35
	cmp	w0, #0
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	add	w8, w2, #2
	add	w9, w1, #4
	cmp	w0, #0
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #16956                      // =0x423c
	cmp	w0, #2
	movk	w8, #22, lsl #16
	add	w9, w1, w8
	add	w8, w2, w8
	add	w9, w9, #72
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	add	w8, w2, #366, lsl #12           // =1499136
	add	w9, w1, #100, lsl #12           // =409600
	cmp	w0, #3
	add	w8, w8, #3088
	add	w9, w9, #16
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	add	w8, w2, #180
	sub	w9, w1, #30
	cmn	w0, #8
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
