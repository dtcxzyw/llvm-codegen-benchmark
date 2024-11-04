func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	movi	v4.4s, #10
	mla	v1.4s, v3.4s, v4.4s
	mla	v0.4s, v2.4s, v4.4s
	movi	v2.4s, #16
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	mvni	v4.4s, #23
	mov	w8, #-1070                      // =0xfffffbd2
	mla	v3.4s, v1.4s, v4.4s
	mla	v2.4s, v0.4s, v4.4s
	dup	v1.4s, w8
	add	v0.4s, v2.4s, v1.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	movi	v4.4s, #7
	mla	v1.4s, v3.4s, v4.4s
	mla	v0.4s, v2.4s, v4.4s
	movi	v2.4s, #22
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	movi	v4.4s, #48
	mla	v3.4s, v1.4s, v4.4s
	mla	v2.4s, v0.4s, v4.4s
	movi	v1.4s, #40
	add	v0.4s, v2.4s, v1.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mvni	v4.4s, #249
	mov	w8, #-7410                      // =0xffffe30e
	mla	v1.4s, v3.4s, v4.4s
	mla	v0.4s, v2.4s, v4.4s
	dup	v2.4s, w8
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	movi	v4.4s, #3
	neg	v1.4s, v1.4s
	neg	v0.4s, v0.4s
	mla	v1.4s, v3.4s, v4.4s
	mla	v0.4s, v2.4s, v4.4s
	movi	v2.4s, #8
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.4s, #5
	mla	v1.4s, v3.4s, v4.4s
	mla	v0.4s, v2.4s, v4.4s
	mvni	v2.4s, #33
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000057:                   // @func0000000000000057
// %bb.0:                               // %entry
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	movi	v4.4s, #5
	movi	v5.4s, #1
	neg	v1.4s, v1.4s
	neg	v0.4s, v0.4s
	mla	v1.4s, v3.4s, v4.4s
	mla	v0.4s, v2.4s, v4.4s
	add	v0.4s, v0.4s, v5.4s
	add	v1.4s, v1.4s, v5.4s
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v4.4s, #10
	mla	v1.4s, v3.4s, v4.4s
	mla	v0.4s, v2.4s, v4.4s
	mvni	v2.4s, #100
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
