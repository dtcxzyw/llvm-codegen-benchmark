func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	cmp	x1, #0
	csel	x8, x8, x1, eq
	sub	x8, x0, x8
	add	x0, x8, #1
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	cmp	x1, #0
	csel	x8, x8, x1, eq
	sub	x8, x0, x8
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	cmp	x1, #0
	csel	x8, x8, x1, eq
	sub	x8, x0, x8
	sub	x0, x8, #16
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	x8, #-5                         // =0xfffffffffffffffb
	cmp	x1, #0
	csinv	x8, x8, x1, eq
	add	x0, x8, x0
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	cmp	x1, #0
	csel	x8, x8, x1, eq
	sub	x8, x0, x8
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	cmp	x1, #0
	csel	x8, x8, x1, eq
	sub	x8, x0, x8
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	cmp	x1, #0
	csel	x8, x8, x1, eq
	sub	x8, x0, x8
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	cmp	x1, #0
	csel	x8, x8, x1, eq
	sub	x8, x0, x8
	add	x0, x8, #1
	ret
                                        // -- End function
