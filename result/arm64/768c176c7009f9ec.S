func00000000000000b6:                   // @func00000000000000b6
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	add	x9, x0, #1
	lsl	w8, w8, w1
	cmp	x9, w8, sxtw
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000ba:                   // @func00000000000000ba
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	add	x9, x0, #2
	lsl	w8, w8, w1
	cmp	x9, w8, sxtw
	cset	w0, gt
	ret
                                        // -- End function
func000000000000009a:                   // @func000000000000009a
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	add	x9, x0, #2
	lsl	w8, w8, w1
	cmp	x9, w8, sxtw
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	add	x9, x0, #1
	lsl	w8, w8, w1
	cmp	x9, w8, sxtw
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000096:                   // @func0000000000000096
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	add	x9, x0, #1
	lsl	w8, w8, w1
	cmp	x9, w8, sxtw
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000bb:                   // @func00000000000000bb
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	add	x9, x0, #1
	lsl	w8, w8, w1
	cmp	x9, w8, sxtw
	cset	w0, ge
	ret
                                        // -- End function
