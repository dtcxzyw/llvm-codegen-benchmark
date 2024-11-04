func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	lsl	x8, x1, #2
	lsr	x9, x0, #60
	add	x8, x8, #8
	cmp	x9, #0
	csinv	x0, x8, xzr, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #-4                         // =0xfffffffffffffffc
	lsl	x9, x1, #2
	movk	x8, #49151, lsl #48
	add	x9, x9, #4
	cmp	x0, x8
	csinv	x0, x9, xzr, ls
	ret
                                        // -- End function
func00000000000000b8:                   // @func00000000000000b8
// %bb.0:                               // %entry
	lsl	x8, x1, #2
	lsr	x9, x0, #58
	add	x8, x8, #16
	cmp	x9, #0
	csinv	x0, x8, xzr, eq
	ret
                                        // -- End function
func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	lsl	x9, x1, #2
	mov	w8, #28                         // =0x1c
	cmp	x0, #8
	add	x9, x9, #24
	csel	x0, x8, x9, lo
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	lsl	x9, x1, #2
	mov	w8, #28                         // =0x1c
	cmp	x0, #59
	add	x9, x9, #24
	csel	x0, x8, x9, lo
	ret
                                        // -- End function
