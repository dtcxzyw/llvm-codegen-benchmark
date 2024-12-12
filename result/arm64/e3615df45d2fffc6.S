func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	sub	x8, x1, #1
	cmp	x1, #9
	csel	x0, x8, x0, lo
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	add	x8, x1, #1000
	cmp	x1, #1000
	csel	x0, x8, x0, hi
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	sub	x8, x1, #1
	cmp	x1, #65
	csel	x0, x8, x0, lo
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	cmp	x1, #0
	add	x8, x1, x8
	csel	x0, x8, x0, gt
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	cmp	x1, #0
	add	x8, x1, x8
	csel	x0, x8, x0, gt
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	add	x8, x1, #2000
	cmp	x1, #69
	csel	x0, x8, x0, lt
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	sub	x8, x1, #2
	cmp	x1, #1
	csel	x0, x8, x0, hi
	ret
                                        // -- End function
