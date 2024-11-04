func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x9, x1, #0x1
	mov	w8, #40                         // =0x28
	add	x9, x9, x0
	lsr	x9, x9, #24
	cmp	x9, #0
	cinc	w0, w8, ne
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	x8, #-1486618625                // =0xffffffffa763ffff
                                        // kill: def $w1 killed $w1 def $x1
	and	x9, x1, #0x1
	movk	x8, #46771, lsl #32
	add	x9, x9, x0
	movk	x8, #3552, lsl #48
	cmp	x9, x8
	mov	w8, #18                         // =0x12
	cinc	w0, w8, hi
	ret
                                        // -- End function
