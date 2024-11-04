func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmp	x0, x1
	csel	x8, x0, x1, lo
	add	x0, x8, x8, lsl #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmp	x0, x1
	mov	w8, #100                        // =0x64
	csel	x9, x0, x1, lo
	mul	x0, x9, x8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x0, x1
	csel	x8, x0, x1, lo
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #2
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	x0, x1
	csel	x8, x0, x1, lo
	add	x0, x8, x8, lsl #2
	ret
                                        // -- End function
