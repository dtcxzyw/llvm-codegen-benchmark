func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	add	x8, x1, #3801
	cmp	x0, #4
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	sub	x8, x1, #9
	cmp	x0, #3
	csel	x0, x8, x0, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x0, #0
	csinc	x0, x0, x1, ne
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	x8, x1, #7
	cmp	x0, #0
	csel	x0, x8, x0, lt
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	x8, x1, #96
	cmp	x0, #0
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	x8, #-51712                     // =0xffffffffffff3600
	cmp	x0, #0
	movk	x8, #50277, lsl #16
	add	x8, x1, x8
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	x8, x1, #64
	cmp	x0, #1, lsl #12                 // =4096
	csel	x0, x8, x0, hi
	ret
                                        // -- End function
