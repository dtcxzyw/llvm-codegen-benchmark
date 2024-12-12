func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	add	w8, w8, #1
	lsr	w8, w8, #2
	add	w0, w8, #1
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	sub	w8, w8, #1
	lsr	w8, w8, #7
	add	w0, w8, #256
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	add	w8, w8, #1
	lsr	w8, w8, #1
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	sub	w8, w8, #262
	lsr	w8, w8, #2
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	sub	w8, w8, #256
	lsr	w8, w8, #3
	sub	w0, w8, #8
	ret
                                        // -- End function
