func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	msub	x0, x2, x1, x0
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	msub	x0, x2, x1, x0
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	x8, #-4                         // =0xfffffffffffffffc
	sub	x8, x8, x2
	madd	x0, x8, x1, x0
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	sub	x8, x8, x2
	mul	x8, x8, x1
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function
func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	mov	x8, #-2                         // =0xfffffffffffffffe
	sub	x8, x8, x2
	madd	x0, x8, x1, x0
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	mov	w8, #15                         // =0xf
	sub	x8, x8, x2
	mul	x8, x8, x1
	add	x0, x0, x8, lsl #1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	msub	x8, x1, x2, x1
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	msub	x8, x1, x2, x1
	add	x0, x0, x8
	ret
                                        // -- End function
