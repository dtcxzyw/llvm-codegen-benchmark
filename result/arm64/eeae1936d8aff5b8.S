func0000000000000ccc:                   // @func0000000000000ccc
// %bb.0:                               // %entry
	movi	v3.16b, #86
	movi	v4.16b, #79
	cmeq	v1.16b, v1.16b, v3.16b
	movi	v3.16b, #76
	cmeq	v2.16b, v2.16b, v4.16b
	mvn	v1.16b, v1.16b
	cmeq	v0.16b, v0.16b, v3.16b
	orn	v1.16b, v1.16b, v2.16b
	orn	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	cmeq	v2.16b, v2.16b, #0
	cmeq	v1.16b, v1.16b, #0
	cmeq	v0.16b, v0.16b, #0
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000c11:                   // @func0000000000000c11
// %bb.0:                               // %entry
	cmeq	v1.16b, v1.16b, #0
	cmeq	v0.16b, v0.16b, #0
	cmeq	v2.16b, v2.16b, #0
	orr	v0.16b, v1.16b, v0.16b
	orn	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000464:                   // @func0000000000000464
// %bb.0:                               // %entry
	movi	v3.16b, #26
	umin	v0.16b, v2.16b, v0.16b
	cmlt	v1.16b, v1.16b, #0
	cmhi	v0.16b, v3.16b, v0.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000001c1:                   // @func00000000000001c1
// %bb.0:                               // %entry
	cmeq	v2.16b, v2.16b, #0
	cmeq	v0.16b, v0.16b, #0
	cmeq	v1.16b, v1.16b, #0
	orr	v0.16b, v2.16b, v0.16b
	orn	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000aaa:                   // @func0000000000000aaa
// %bb.0:                               // %entry
	movi	v3.16b, #191
	movi	v4.16b, #143
	cmgt	v2.16b, v2.16b, v3.16b
	cmgt	v1.16b, v1.16b, v4.16b
	cmgt	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000a4a:                   // @func0000000000000a4a
// %bb.0:                               // %entry
	movi	v3.16b, #191
	movi	v4.16b, #208
	smax	v0.16b, v2.16b, v0.16b
	cmhi	v1.16b, v4.16b, v1.16b
	cmgt	v0.16b, v0.16b, v3.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000888:                   // @func0000000000000888
// %bb.0:                               // %entry
	movi	v3.16b, #59
	movi	v4.16b, #23
	cmhi	v2.16b, v2.16b, v3.16b
	cmhi	v1.16b, v1.16b, v4.16b
	cmhi	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000c4c:                   // @func0000000000000c4c
// %bb.0:                               // %entry
	movi	v3.16b, #18
	movi	v4.16b, #10
	cmeq	v2.16b, v2.16b, v3.16b
	movi	v3.16b, #32
	cmeq	v0.16b, v0.16b, v4.16b
	mvn	v2.16b, v2.16b
	cmhi	v1.16b, v3.16b, v1.16b
	orn	v0.16b, v2.16b, v0.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000444:                   // @func0000000000000444
// %bb.0:                               // %entry
	umin	v1.16b, v1.16b, v2.16b
	movi	v2.16b, #43
	umin	v0.16b, v1.16b, v0.16b
	cmhi	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000666:                   // @func0000000000000666
// %bb.0:                               // %entry
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	cmlt	v0.16b, v0.16b, #0
	ret
                                        // -- End function
