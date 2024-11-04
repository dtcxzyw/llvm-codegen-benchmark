func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #69                         // =0x45
	cmp	w1, #0
	mov	w9, #79                         // =0x4f
	csel	w8, w9, w8, eq
	tst	w0, #0x8
	mov	w9, #78                         // =0x4e
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	mov	w8, #253                        // =0xfd
	cmp	w1, #0
	mov	w9, #697                        // =0x2b9
	mov	w10, #636                       // =0x27c
	and	w8, w0, w8
	csel	w9, w10, w9, eq
	cmp	w8, #4
	mov	w8, #584                        // =0x248
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
