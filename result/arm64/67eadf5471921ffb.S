func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #508                        // =0x1fc
	dup	v2.2d, x8
	sub	v3.2d, v2.2d, v0.2d
	cmhi	v0.2d, v2.2d, v0.2d
	sub	v4.2d, v2.2d, v1.2d
	cmhi	v1.2d, v2.2d, v1.2d
	and	v2.16b, v3.16b, v0.16b
	mvn	v0.16b, v0.16b
	and	v3.16b, v4.16b, v1.16b
	mvn	v1.16b, v1.16b
	sub	v0.2d, v2.2d, v0.2d
	sub	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	neg	v2.2d, v1.2d
	neg	v3.2d, v0.2d
	cmlt	v0.2d, v0.2d, #0
	cmlt	v1.2d, v1.2d, #0
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	neg	v2.2d, v1.2d
	neg	v3.2d, v0.2d
	cmlt	v0.2d, v0.2d, #0
	cmlt	v1.2d, v1.2d, #0
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #119                        // =0x77
	dup	v2.2d, x8
	mov	w8, #79                         // =0x4f
	dup	v3.2d, x8
	mov	w8, #40                         // =0x28
	sub	v4.2d, v2.2d, v1.2d
	sub	v2.2d, v2.2d, v0.2d
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v3.2d, v0.2d
	dup	v3.2d, x8
	bsl	v0.16b, v2.16b, v3.16b
	bsl	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
