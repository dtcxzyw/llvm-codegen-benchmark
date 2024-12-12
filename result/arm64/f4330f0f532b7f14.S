func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	x8, x0, #0x80000
	cmp	w1, #0
	csel	x0, x0, x8, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	orr	x8, x0, #0x800000
	cmp	w1, #0
	csel	x0, x0, x8, eq
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	orr	x8, x0, #0x800000
	cmp	w1, #2048, lsl #12              // =8388608
	csel	x0, x0, x8, lo
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	orr	x8, x0, #0xffffffffffffff80
	cmp	w1, #64
	csel	x0, x0, x8, lo
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	orr	x8, x0, #0x2
	cmp	w1, #212
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	orr	x8, x0, #0x400000000
	cmp	w1, #0
	csel	x0, x0, x8, gt
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	orr	x8, x0, #0x2
	cmp	w1, #0
	csel	x0, x0, x8, lt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	orr	x8, x0, #0x20
	cmp	w1, #0
	csel	x0, x0, x8, lt
	ret
                                        // -- End function
