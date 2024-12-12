func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	w8, #128                        // =0x80
	sub	x8, x8, x2
	cmp	x8, x1
	csel	x8, x8, x1, lo
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #4096                       // =0x1000
	sub	x8, x8, x2
	cmp	x8, x1
	csel	x8, x8, x1, lo
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	sub	x8, x8, x2
	cmp	x8, x1
	csel	x8, x8, x1, lo
	add	w0, w0, w8
	ret
                                        // -- End function
func000000000000002d:                   // @func000000000000002d
// %bb.0:                               // %entry
	mov	w8, #19                         // =0x13
	sub	x8, x8, x2
	cmp	x8, x1
	csel	x8, x8, x1, lo
	add	w0, w0, w8
	ret
                                        // -- End function
