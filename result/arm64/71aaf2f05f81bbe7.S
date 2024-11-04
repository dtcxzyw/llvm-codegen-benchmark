func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	cmp	x1, #12
	csel	x8, x1, x8, lo
	add	x8, x0, x8
	add	x0, x8, #5
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #256                        // =0x100
	cmp	x1, #256
	csel	x8, x1, x8, lo
	add	x8, x0, x8
	add	x0, x8, #56
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #5119                       // =0x13ff
	cmp	x1, x8
	csel	x8, x1, x8, lo
	add	x8, x0, x8
	sub	x0, x8, #1
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #1023                       // =0x3ff
	cmp	x1, #1023
	csel	x8, x1, x8, lo
	add	x8, x0, x8
	add	x0, x8, #1
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #15                         // =0xf
	cmp	x1, #15
	csel	x8, x1, x8, lo
	add	x8, x0, x8
	add	x0, x8, #7
	ret
                                        // -- End function
