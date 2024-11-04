func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w2, #16
	mov	w8, #16                         // =0x10
	csel	w8, w2, w8, lt
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	cmp	w2, #255
	mov	w8, #255                        // =0xff
	csel	w8, w2, w8, lt
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	cmp	w2, #2048
	mov	w8, #2048                       // =0x800
	csel	w8, w2, w8, lt
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #5120                       // =0x1400
	cmp	w2, w8
	csel	w8, w2, w8, lt
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
