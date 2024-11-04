func0000000000000059:                   // @func0000000000000059
// %bb.0:                               // %entry
	add	w8, w0, #13
	cmp	w0, #0
	csel	w8, w8, w0, lt
	sub	w0, w8, #13
	ret
                                        // -- End function
func000000000000005b:                   // @func000000000000005b
// %bb.0:                               // %entry
	add	w8, w0, #13
	cmp	w0, #0
	csel	w8, w8, w0, lt
	add	w0, w8, #12
	ret
                                        // -- End function
func00000000000000db:                   // @func00000000000000db
// %bb.0:                               // %entry
	add	w8, w0, #12
	cmp	w0, #3
	csel	w8, w8, w0, lt
	add	w0, w8, #1
	ret
                                        // -- End function
func00000000000000d3:                   // @func00000000000000d3
// %bb.0:                               // %entry
	add	w8, w0, #12
	cmp	w0, #3
	csel	w8, w8, w0, lo
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	add	w8, w0, #7
	cmp	w0, #0
	csel	w8, w8, w0, lt
	sub	w0, w8, #7
	ret
                                        // -- End function
func00000000000000e9:                   // @func00000000000000e9
// %bb.0:                               // %entry
	sub	w8, w0, #360
	cmp	w0, #180
	csel	w8, w8, w0, gt
	add	w0, w8, #180
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	sub	w8, w0, #30
	cmp	w0, #380
	csel	w8, w8, w0, gt
	sub	w0, w8, #353
	ret
                                        // -- End function
func0000000000000069:                   // @func0000000000000069
// %bb.0:                               // %entry
	mov	w8, #-5003                      // =0xffffec75
	mov	w9, #5002                       // =0x138a
	add	w10, w0, w8
	cmp	w0, w9
	csel	w9, w10, w0, gt
	add	w0, w9, w8
	ret
                                        // -- End function
