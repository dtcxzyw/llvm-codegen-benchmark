func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	neg	v2.8h, v2.8h
	neg	v3.8h, v3.8h
	cmeq	v1.8h, v3.8h, v1.8h
	cmeq	v0.8h, v2.8h, v0.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	v1.8h, v1.8h, v3.8h
	add	v0.8h, v0.8h, v2.8h
	cmlt	v1.8h, v1.8h, #0
	cmlt	v0.8h, v0.8h, #0
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v4.8h, #7
	add	v0.8h, v0.8h, v2.8h
	add	v1.8h, v1.8h, v3.8h
	cmhi	v1.8h, v1.8h, v4.8h
	cmhi	v0.8h, v0.8h, v4.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	movi	v4.8h, #15
	add	v0.8h, v0.8h, v2.8h
	add	v1.8h, v1.8h, v3.8h
	cmhi	v1.8h, v1.8h, v4.8h
	cmhi	v0.8h, v0.8h, v4.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #17872                      // =0x45d0
	add	v0.8h, v0.8h, v2.8h
	add	v1.8h, v1.8h, v3.8h
	dup	v2.8h, w8
	cmhi	v1.8h, v2.8h, v1.8h
	cmhi	v0.8h, v2.8h, v0.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	movi	v4.8h, #127
	add	v0.8h, v0.8h, v2.8h
	add	v1.8h, v1.8h, v3.8h
	cmgt	v1.8h, v1.8h, v4.8h
	cmgt	v0.8h, v0.8h, v4.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v4.8h, #127
	add	v0.8h, v0.8h, v2.8h
	add	v1.8h, v1.8h, v3.8h
	cmgt	v1.8h, v1.8h, v4.8h
	cmgt	v0.8h, v0.8h, v4.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	add	v1.8h, v1.8h, v3.8h
	add	v0.8h, v0.8h, v2.8h
	cmlt	v1.8h, v1.8h, #0
	cmlt	v0.8h, v0.8h, #0
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	neg	v2.8h, v2.8h
	neg	v3.8h, v3.8h
	cmeq	v1.8h, v3.8h, v1.8h
	cmeq	v0.8h, v2.8h, v0.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v4.8h, #30
	add	v0.8h, v0.8h, v2.8h
	add	v1.8h, v1.8h, v3.8h
	cmhi	v1.8h, v1.8h, v4.8h
	cmhi	v0.8h, v0.8h, v4.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	add	v1.8h, v1.8h, v3.8h
	add	v0.8h, v0.8h, v2.8h
	mvni	v2.8h, #29
	cmhi	v1.8h, v2.8h, v1.8h
	cmhi	v0.8h, v2.8h, v0.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	movi	v4.8h, #1, lsl #8
	add	v0.8h, v0.8h, v2.8h
	add	v1.8h, v1.8h, v3.8h
	cmhi	v1.8h, v4.8h, v1.8h
	cmhi	v0.8h, v4.8h, v0.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	neg	v2.8h, v2.8h
	neg	v3.8h, v3.8h
	cmeq	v1.8h, v3.8h, v1.8h
	cmeq	v0.8h, v2.8h, v0.8h
	uzp1	v0.16b, v0.16b, v1.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #1440                       // =0x5a0
	add	v0.8h, v0.8h, v2.8h
	add	v1.8h, v1.8h, v3.8h
	dup	v2.8h, w8
	cmhi	v1.8h, v1.8h, v2.8h
	cmhi	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
