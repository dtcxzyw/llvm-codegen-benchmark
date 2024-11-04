func00000000000000b0:                   // @func00000000000000b0
// %bb.0:                               // %entry
	sshr	v4.2d, v4.2d, #4
	sshr	v5.2d, v5.2d, #4
	mvn	v5.16b, v5.16b
	mvn	v4.16b, v4.16b
	sub	v1.2d, v1.2d, v5.2d
	sub	v0.2d, v0.2d, v4.2d
	ssra	v0.2d, v2.2d, #4
	ssra	v1.2d, v3.2d, #4
	ret
                                        // -- End function
func00000000000000b1:                   // @func00000000000000b1
// %bb.0:                               // %entry
	ssra	v0.2d, v4.2d, #3
	ssra	v1.2d, v5.2d, #3
	mov	x8, #-64                        // =0xffffffffffffffc0
	dup	v4.2d, x8
	ssra	v1.2d, v3.2d, #3
	ssra	v0.2d, v2.2d, #3
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
func00000000000000b5:                   // @func00000000000000b5
// %bb.0:                               // %entry
	ssra	v0.2d, v4.2d, #5
	ssra	v1.2d, v5.2d, #5
	mov	w8, #16                         // =0x10
	dup	v4.2d, x8
	ssra	v1.2d, v3.2d, #5
	ssra	v0.2d, v2.2d, #5
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	ssra	v0.2d, v4.2d, #2
	ssra	v1.2d, v5.2d, #2
	mov	x8, #9223372036854775744        // =0x7fffffffffffffc0
	dup	v4.2d, x8
	ssra	v1.2d, v3.2d, #2
	ssra	v0.2d, v2.2d, #2
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
func00000000000000a5:                   // @func00000000000000a5
// %bb.0:                               // %entry
	ssra	v2.2d, v4.2d, #3
	ssra	v3.2d, v5.2d, #3
	mov	x8, #-128                       // =0xffffffffffffff80
	dup	v4.2d, x8
	ssra	v3.2d, v1.2d, #3
	ssra	v2.2d, v0.2d, #3
	add	v0.2d, v2.2d, v4.2d
	add	v1.2d, v3.2d, v4.2d
	ret
                                        // -- End function
