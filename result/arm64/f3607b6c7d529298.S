func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #262136                     // =0x3fff8
	add	w9, w0, #4
	cmp	w9, w8
	csel	w0, w9, w8, hi
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	w9, w0, #1
	mov	w8, #64                         // =0x40
	cmp	w9, #64
	csinc	w0, w8, w0, ls
	ret
                                        // -- End function
