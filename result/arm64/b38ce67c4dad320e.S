func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #-2130771968                // =0x80ff0000
	lsr	w8, w8, w1
	and	w8, w8, #0x1
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #49864                      // =0xc2c8
	lsr	w8, w8, w1
	and	w8, w8, #0xe
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
