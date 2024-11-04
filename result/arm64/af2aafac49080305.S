func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	x8, #-4294967296                // =0xffffffff00000000
	add	x8, x0, x8
	lsr	x8, x8, #32
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x0, #4095
	lsr	x8, x8, #12
	add	w0, w8, #1
	ret
                                        // -- End function
func00000000000000db:                   // @func00000000000000db
// %bb.0:                               // %entry
	add	x8, x0, #64
	lsr	x8, x8, #6
	sub	w0, w8, #1
	ret
                                        // -- End function
