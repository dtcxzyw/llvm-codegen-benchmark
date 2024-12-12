func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #2048                       // =0x800
	cmp	x0, #2048
	and	x9, x1, #0xfffffffffffff800
	csel	x8, x0, x8, lo
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	cmp	x1, #8
	and	x9, x0, #0x7
	csel	x8, x1, x8, lo
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	cmp	x0, #64
	and	x9, x1, #0xffffffffffffffc0
	csel	x8, x0, x8, lo
	add	x0, x8, x9
	ret
                                        // -- End function
