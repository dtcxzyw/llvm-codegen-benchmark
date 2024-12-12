func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	mov	w8, #208                        // =0xd0
	cmp	w0, #4
	madd	x8, x2, x8, x1
	csel	x0, x8, xzr, lo
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #2
	cmp	w0, #0
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #2
	cmp	w0, #0
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	cmp	w0, #0
	madd	x8, x2, x8, x1
	csel	x0, x8, xzr, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #2624                       // =0xa40
	cmp	w0, #9
	madd	x8, x2, x8, x1
	csel	x0, x8, xzr, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #240                        // =0xf0
	cmp	w0, #33
	madd	x8, x2, x8, x1
	csel	x0, x8, xzr, lo
	ret
                                        // -- End function
