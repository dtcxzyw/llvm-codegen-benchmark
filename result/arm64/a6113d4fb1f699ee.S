func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	add	x8, x2, #16
	cmp	x1, #0
	csel	x0, x0, x8, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x2, #10
	cmp	x1, #0
	csel	x0, x0, x8, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	add	x9, x2, #32
	cmp	x1, x8
	csel	x0, x0, x9, hi
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	mov	x8, #9223372036854775807        // =0x7fffffffffffffff
	cmp	x1, #0
	add	x8, x2, x8
	csel	x0, x0, x8, lt
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	x1, #0
	csinc	x0, x0, x2, eq
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	x8, x2, #2
	cmp	x1, #0
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x2, #4
	cmp	x1, #4
	csel	x0, x0, x8, lo
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	add	x8, x2, #8
	cmp	x1, #0
	csel	x0, x0, x8, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	x8, x2, #2
	cmp	x1, #0
	csel	x0, x0, x8, lt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	x8, x2, #244, lsl #12           // =999424
	cmp	x1, #0
	add	x8, x8, #576
	csel	x0, x0, x8, gt
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	add	x8, x2, #1000
	cmp	x1, #2
	csel	x0, x0, x8, lo
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	cmp	x1, #0
	csinc	x0, x0, x2, gt
	ret
                                        // -- End function
