func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	x8, x2, x1
	add	x8, x8, x0
	and	x0, x8, #0xffffffffffffff
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	x8, #6148914691236517205        // =0x5555555555555555
	movk	x8, #341, lsl #48
	and	x8, x2, x8
	add	x8, x1, x8
	and	x8, x8, #0x3333333333333333
	add	x8, x0, x8
	and	x0, x8, #0x707070707070707
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x0, x8
	and	x0, x8, #0x7ffffffffffff
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x8, x0
	and	x0, x8, #0x7ffffffffffff
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffff0
	add	x8, x8, x1
	and	x8, x8, #0xfffffffffffffff0
	add	x8, x0, x8
	and	x0, x8, #0xfffffffffffffff0
	ret
                                        // -- End function
