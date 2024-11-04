func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	shl	v2.2d, v2.2d, #5
	shl	v3.2d, v3.2d, #5
	mov	x8, #-54                        // =0xffffffffffffffca
	sub	v1.2d, v3.2d, v1.2d
	sub	v0.2d, v2.2d, v0.2d
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v2.2d, v2.2d, #5
	shl	v3.2d, v3.2d, #5
	mov	x8, #-64                        // =0xffffffffffffffc0
	sub	v1.2d, v3.2d, v1.2d
	sub	v0.2d, v2.2d, v0.2d
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	v2.2d, v2.2d, v2.2d
	add	v3.2d, v3.2d, v3.2d
	mov	w8, #1                          // =0x1
	dup	v4.2d, x8
	sub	v1.2d, v3.2d, v1.2d
	sub	v0.2d, v2.2d, v0.2d
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	shl	v3.2d, v3.2d, #2
	shl	v2.2d, v2.2d, #2
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	shl	v3.2d, v3.2d, #2
	shl	v2.2d, v2.2d, #2
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	shl	v2.2d, v2.2d, #2
	shl	v3.2d, v3.2d, #2
	mov	x8, #4                          // =0x4
	movk	x8, #1024, lsl #48
	sub	v1.2d, v3.2d, v1.2d
	sub	v0.2d, v2.2d, v0.2d
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	shl	v3.2d, v3.2d, #2
	shl	v2.2d, v2.2d, #2
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	add	v2.2d, v2.2d, v2.2d
	add	v3.2d, v3.2d, v3.2d
	mov	w8, #1                          // =0x1
	dup	v4.2d, x8
	sub	v1.2d, v3.2d, v1.2d
	sub	v0.2d, v2.2d, v0.2d
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	shl	v2.2d, v2.2d, #13
	shl	v3.2d, v3.2d, #13
	mov	w8, #1024                       // =0x400
	sub	v1.2d, v3.2d, v1.2d
	sub	v0.2d, v2.2d, v0.2d
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
