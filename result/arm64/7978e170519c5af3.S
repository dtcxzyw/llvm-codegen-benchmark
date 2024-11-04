func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1427                       // =0x593
	uzp1	v2.4s, v2.4s, v3.4s
	movk	w8, #65525, lsl #16
	dup	v3.4s, w8
	sub	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v3.4s
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	mvni	v3.4s, #7
	add	v0.4s, v0.4s, v3.4s
	sub	v1.4s, v1.4s, v2.4s
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func00000000000000d5:                   // @func00000000000000d5
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #190
	sub	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v3.4s
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func00000000000000d0:                   // @func00000000000000d0
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	add	v0.4s, v1.4s, v0.4s
	mvn	v1.16b, v2.16b
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	add	v0.4s, v1.4s, v0.4s
	mvn	v1.16b, v2.16b
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func00000000000000f5:                   // @func00000000000000f5
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	mvni	v3.4s, #57
	add	v0.4s, v0.4s, v3.4s
	sub	v1.4s, v1.4s, v2.4s
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	sub	v1.4s, v1.4s, v2.4s
	mvn	v1.16b, v1.16b
	sub	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
