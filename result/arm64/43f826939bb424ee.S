func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.4s, #1
	sub	v0.4s, v1.4s, v0.4s
	mov	x8, #-64                        // =0xffffffffffffffc0
	add	v0.4s, v0.4s, v2.4s
	dup	v2.2d, x8
	uaddw2	v1.2d, v2.2d, v0.4s
	uaddw	v0.2d, v2.2d, v0.2s
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mvni	v2.4s, #1
	sub	v0.4s, v1.4s, v0.4s
	mov	w8, #1                          // =0x1
	add	v0.4s, v0.4s, v2.4s
	dup	v2.2d, x8
	uaddw2	v1.2d, v2.2d, v0.4s
	uaddw	v0.2d, v2.2d, v0.2s
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	mvni	v2.4s, #1
	sub	v0.4s, v1.4s, v0.4s
	mov	w8, #1                          // =0x1
	add	v0.4s, v0.4s, v2.4s
	dup	v2.2d, x8
	uaddw2	v1.2d, v2.2d, v0.4s
	uaddw	v0.2d, v2.2d, v0.2s
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mvni	v2.4s, #11
	sub	v0.4s, v1.4s, v0.4s
	mov	w8, #1                          // =0x1
	add	v0.4s, v0.4s, v2.4s
	dup	v2.2d, x8
	uaddw2	v1.2d, v2.2d, v0.4s
	uaddw	v0.2d, v2.2d, v0.2s
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	mvn	v0.16b, v0.16b
	mov	w8, #1                          // =0x1
	dup	v2.2d, x8
	add	v0.4s, v0.4s, v1.4s
	uaddw2	v1.2d, v2.2d, v0.4s
	uaddw	v0.2d, v2.2d, v0.2s
	ret
                                        // -- End function
