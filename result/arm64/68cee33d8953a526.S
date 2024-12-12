func0000000000000099:                   // @func0000000000000099
// %bb.0:                               // %entry
	sub	w8, w0, #13
	cmp	w0, #0
	csel	w0, w0, w8, lt
	ret
                                        // -- End function
func000000000000009b:                   // @func000000000000009b
// %bb.0:                               // %entry
	add	w8, w0, #13
	cmp	w0, #0
	csel	w8, w8, w0, lt
	add	w0, w8, #12
	ret
                                        // -- End function
func000000000000019b:                   // @func000000000000019b
// %bb.0:                               // %entry
	add	w8, w0, #12
	cmp	w0, #3
	csel	w8, w8, w0, lt
	add	w0, w8, #1
	ret
                                        // -- End function
func00000000000001d3:                   // @func00000000000001d3
// %bb.0:                               // %entry
	add	w8, w0, #12
	cmp	w0, #3
	csel	w8, w8, w0, lo
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	sub	w8, w0, #7
	cmp	w0, #0
	csel	w0, w0, w8, lt
	ret
                                        // -- End function
func0000000000000199:                   // @func0000000000000199
// %bb.0:                               // %entry
	add	w8, w0, #305
	cmn	w0, #305
	csel	w8, w8, w0, lt
	add	w0, w8, #308
	ret
                                        // -- End function
func00000000000000a9:                   // @func00000000000000a9
// %bb.0:                               // %entry
	add	w8, w0, #3600
	cmp	w0, #3600
	csel	w0, w0, w8, gt
	ret
                                        // -- End function
func00000000000001a9:                   // @func00000000000001a9
// %bb.0:                               // %entry
	sub	w8, w0, #360
	cmp	w0, #180
	csel	w8, w8, w0, gt
	add	w0, w8, #180
	ret
                                        // -- End function
