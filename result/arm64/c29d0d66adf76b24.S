func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #112                        // =0x70
	cmp	w9, #223
	mov	w9, #48                         // =0x30
	csel	w8, w9, w8, lo
	add	w0, w8, w0, lsr #1
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	tst	w1, #0xff
	mov	w9, #1020                       // =0x3fc
	csel	w8, w9, w8, eq
	add	w0, w8, w0, lsr #14
	ret
                                        // -- End function
