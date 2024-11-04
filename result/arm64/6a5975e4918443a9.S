func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	movi	v3.4s, #10
	uzp1	v0.4s, v0.4s, v1.4s
	mvni	v1.4s, #47
	mla	v0.4s, v2.4s, v3.4s
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v3.4s, #3
	uzp1	v0.4s, v0.4s, v1.4s
	mvni	v1.4s, #8
	mla	v0.4s, v2.4s, v3.4s
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	movi	v3.4s, #3
	uzp1	v0.4s, v0.4s, v1.4s
	mul	v2.4s, v2.4s, v3.4s
	mvn	v1.16b, v2.16b
	sub	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	movi	v3.4s, #5
	uzp1	v0.4s, v0.4s, v1.4s
	mul	v2.4s, v2.4s, v3.4s
	mvn	v1.16b, v2.16b
	sub	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	movi	v3.4s, #3
	uzp1	v0.4s, v0.4s, v1.4s
	mvni	v1.4s, #2
	mla	v0.4s, v2.4s, v3.4s
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	uzp1	v0.4s, v0.4s, v1.4s
	movk	w8, #40503, lsl #16
	dup	v1.4s, w8
	mla	v0.4s, v2.4s, v1.4s
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func00000000000000f5:                   // @func00000000000000f5
// %bb.0:                               // %entry
	movi	v3.4s, #100
	uzp1	v0.4s, v0.4s, v1.4s
	mov	w8, #-1900                      // =0xfffff894
	dup	v1.4s, w8
	mla	v0.4s, v2.4s, v3.4s
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	movi	v3.4s, #33
	uzp1	v0.4s, v0.4s, v1.4s
	mvni	v1.4s, #33
	mla	v0.4s, v2.4s, v3.4s
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
