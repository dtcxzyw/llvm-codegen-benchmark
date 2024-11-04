func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #61441                      // =0xf001
	add	x9, x0, #4095
	movk	w8, #2047, lsl #16
	and	x9, x9, #0xfffffffffffff000
	cmp	x0, x8
	mov	w8, #134217728                  // =0x8000000
	csel	x0, x8, x9, lo
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	add	w8, w0, #1
	cmp	x0, #2
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	sub	w9, w0, #1
	cmp	x0, #0
	csel	x0, x8, x9, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	w8, w0, #1
	cmp	x0, #2
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #2097151                    // =0x1fffff
	lsr	x9, x0, #34
	add	x8, x0, x8
	and	x8, x8, #0xfffffffffff00000
	cmp	x9, #63
	mov	x9, #1082331758592              // =0xfc00000000
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	add	x9, x0, #32
	mov	w8, #64                         // =0x40
	cmp	x0, #64
	and	x9, x9, #0x7fffffffffffffc0
	csel	x0, x8, x9, lt
	ret
                                        // -- End function
