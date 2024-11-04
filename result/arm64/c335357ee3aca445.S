func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	usubw	v2.2d, v2.2d, v4.2s
	usubw2	v3.2d, v3.2d, v4.4s
	mvn	v3.16b, v3.16b
	mvn	v2.16b, v2.16b
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	usubw	v2.2d, v2.2d, v4.2s
	usubw2	v3.2d, v3.2d, v4.4s
	mvn	v3.16b, v3.16b
	mvn	v2.16b, v2.16b
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	usubw	v2.2d, v2.2d, v4.2s
	usubw2	v3.2d, v3.2d, v4.4s
	mov	w8, #32                         // =0x20
	dup	v4.2d, x8
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v4.2d
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	usubw	v2.2d, v2.2d, v4.2s
	usubw2	v3.2d, v3.2d, v4.4s
	mvn	v3.16b, v3.16b
	mvn	v2.16b, v2.16b
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	usubw	v2.2d, v2.2d, v4.2s
	usubw2	v3.2d, v3.2d, v4.4s
	mvn	v3.16b, v3.16b
	mvn	v2.16b, v2.16b
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	usubw	v2.2d, v2.2d, v4.2s
	usubw2	v3.2d, v3.2d, v4.4s
	mov	x8, #-8                         // =0xfffffffffffffff8
	dup	v4.2d, x8
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v4.2d
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	usubw	v2.2d, v2.2d, v4.2s
	usubw2	v3.2d, v3.2d, v4.4s
	mov	x8, #-16                        // =0xfffffffffffffff0
	dup	v4.2d, x8
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v4.2d
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	usubw	v2.2d, v2.2d, v4.2s
	usubw2	v3.2d, v3.2d, v4.4s
	mov	x8, #-16                        // =0xfffffffffffffff0
	dup	v4.2d, x8
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v4.2d
	ret
                                        // -- End function
