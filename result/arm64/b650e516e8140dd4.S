func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	w8, #-13                        // =0xfffffff3
	cmp	w1, #0
	csel	w8, w8, wzr, eq
	cmp	w0, #0
	csel	w0, w0, w8, lt
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	cmp	w1, #0
	cinc	w8, w8, ne
	cmp	w0, #2
	csel	w0, w0, w8, gt
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	mov	w8, #155                        // =0x9b
	cmp	w1, #8
	cinc	w8, w8, lo
	cmp	w0, #0
	csel	w0, w0, w8, gt
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	mov	w8, #-3                         // =0xfffffffd
	cmn	w1, #256
	csel	w8, w8, wzr, lo
	cmp	w0, #0
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	cmp	w1, #0
	cinc	w8, w8, ne
	cmp	w0, #0
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
