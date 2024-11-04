func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	x0, x2
	sbc	x0, x1, xzr
	mov	x1, #0                          // =0x0
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	x0, x2
	sbc	x0, x1, xzr
	mov	x1, #0                          // =0x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmp	x0, x2
	sbc	x0, x1, xzr
	mov	x1, #0                          // =0x0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x0, x2
	sbc	x0, x1, xzr
	mov	x1, #0                          // =0x0
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	subs	x8, x0, x2
	sbc	x9, x1, xzr
	extr	x0, x9, x8, #32
	lsr	x1, x9, #32
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	subs	x8, x0, x2
	sbc	x9, x1, xzr
	extr	x0, x9, x8, #56
	lsr	x1, x9, #56
	ret
                                        // -- End function
