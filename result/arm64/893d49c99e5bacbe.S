func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	sub	x8, x8, x2
	cmp	x1, x8
	csel	x8, x1, x8, lo
	sub	x0, x0, x8
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	sub	x8, x8, x2
	cmp	x1, x8
	csel	x8, x1, x8, lo
	sub	x0, x0, x8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #122880                     // =0x1e000
	sub	x8, x8, x2
	cmp	x1, x8
	csel	x8, x1, x8, lo
	sub	x0, x0, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #16383                      // =0x3fff
	sub	x8, x8, x2
	cmp	x8, x1
	csel	x8, x8, x1, lo
	sub	x0, x0, x8
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #4096                       // =0x1000
	sub	x8, x8, x2
	cmp	x1, x8
	csel	x8, x1, x8, lo
	sub	x0, x0, x8
	ret
                                        // -- End function
