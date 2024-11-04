func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #15
	mov	w8, #1                          // =0x1
	cinc	w8, w8, eq
	add	w8, w8, w1
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	mov	w9, #20                         // =0x14
	cmp	w8, #76
	mov	w8, #8                          // =0x8
	csel	w8, w9, w8, eq
	add	w8, w8, w1
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	tst	w2, #0xff
	mov	w8, #2176                       // =0x880
	mov	w9, #128                        // =0x80
	csel	w8, w9, w8, eq
	add	w8, w8, w1
	add	x0, x0, x8
	ret
                                        // -- End function
