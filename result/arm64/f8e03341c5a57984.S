func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	w8, w1, w0
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #-5                         // =0xfffffffb
	sub	w8, w8, w1
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	neg	w8, w1
	cmp	w0, w8
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w1, w0
	add	w8, w8, #8
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	add	w8, w1, w0
	sub	w8, w8, #1
	cmp	w8, w0
	cset	w0, ge
	ret
                                        // -- End function
