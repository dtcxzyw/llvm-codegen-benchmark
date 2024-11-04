func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	movi	v5.4s, #80
	add	v1.2d, v3.2d, v1.2d
	mov	w8, #7                          // =0x7
	add	v0.2d, v2.2d, v0.2d
	dup	v2.2d, x8
	add	v3.4s, v4.4s, v5.4s
	uaddw	v0.2d, v0.2d, v3.2s
	uaddw2	v1.2d, v1.2d, v3.4s
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func0000000000000190:                   // @func0000000000000190
// %bb.0:                               // %entry
	movi	v5.4s, #2
	mvn	v3.16b, v3.16b
	mvn	v2.16b, v2.16b
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	add	v4.4s, v4.4s, v5.4s
	uaddw	v0.2d, v0.2d, v4.2s
	uaddw2	v1.2d, v1.2d, v4.4s
	ret
                                        // -- End function
func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	movi	v5.2d, #0xffffffffffffffff
	add	v1.2d, v3.2d, v1.2d
	mov	w8, #114                        // =0x72
	add	v0.2d, v2.2d, v0.2d
	dup	v2.2d, x8
	add	v3.4s, v4.4s, v5.4s
	uaddw	v0.2d, v0.2d, v3.2s
	uaddw2	v1.2d, v1.2d, v3.4s
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v5.4s, #3
	add	v1.2d, v3.2d, v1.2d
	mov	w8, #2                          // =0x2
	add	v0.2d, v2.2d, v0.2d
	dup	v2.2d, x8
	add	v3.4s, v4.4s, v5.4s
	uaddw	v0.2d, v0.2d, v3.2s
	uaddw2	v1.2d, v1.2d, v3.4s
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func00000000000001f0:                   // @func00000000000001f0
// %bb.0:                               // %entry
	movi	v5.4s, #16
	mvn	v3.16b, v3.16b
	mvn	v2.16b, v2.16b
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	add	v4.4s, v4.4s, v5.4s
	uaddw	v0.2d, v0.2d, v4.2s
	uaddw2	v1.2d, v1.2d, v4.4s
	ret
                                        // -- End function
func0000000000000120:                   // @func0000000000000120
// %bb.0:                               // %entry
	movi	v5.4s, #4
	add	v1.2d, v3.2d, v1.2d
	mov	x8, #-16                        // =0xfffffffffffffff0
	add	v0.2d, v2.2d, v0.2d
	dup	v2.2d, x8
	add	v3.4s, v4.4s, v5.4s
	uaddw	v0.2d, v0.2d, v3.2s
	uaddw2	v1.2d, v1.2d, v3.4s
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
